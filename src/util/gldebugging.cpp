#include "util/gldebugging.h"

#include <gl/glew.h>

#include <assert.h>
#include <windows.h>
#include <iostream>
using namespace std;

// thanks to:
// https://blog.nobel-joergensen.com/2013/02/17/debugging-opengl-part-2-using-gldebugmessagecallback/

static void APIENTRY openglCallbackFunction(GLenum source,
                                            GLenum type,
                                            GLuint id,
                                            GLenum severity,
                                            GLsizei length,
                                            const GLchar* message,
                                            const void* userParam){

    cout << "---------------------OPENGL ERROR DETECTED------------" << endl;
    cout << "message: "<< message << endl;
    cout << "type: ";
    switch (type)
    {
    case GL_DEBUG_TYPE_ERROR:
        cout << "ERROR";
        break;
    case GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR:
        cout << "DEPRECATED_BEHAVIOR";
        break;
    case GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR:
        cout << "UNDEFINED_BEHAVIOR";
        break;
    case GL_DEBUG_TYPE_PORTABILITY:
        cout << "PORTABILITY";
        break;
    case GL_DEBUG_TYPE_PERFORMANCE:
        cout << "PERFORMANCE";
        break;
    case GL_DEBUG_TYPE_OTHER:
        cout << "OTHER";
        break;
    }
    cout << endl;

    cout << "id: " << id << endl;
    cout << "severity: ";
    switch (severity)
    {
    case GL_DEBUG_SEVERITY_LOW:
        cout << "LOW";
        break;
    case GL_DEBUG_SEVERITY_MEDIUM:
        cout << "MEDIUM";
        break;
    case GL_DEBUG_SEVERITY_HIGH:
        cout << "HIGH";
        break;
    }
    cout << endl;
}

void initGLDebugger()
{
	GLuint unusedIds = 0;

	// make sure message callback debugging is supported
	if(glDebugMessageCallback)
	{
        glEnable(GL_DEBUG_OUTPUT_SYNCHRONOUS);
        glDebugMessageCallback(openglCallbackFunction, NULL);
        glDebugMessageControl(GL_DONT_CARE,
							  GL_DONT_CARE,
							  GL_DONT_CARE,
							  0,
							  &unusedIds,
							  true);
		cout << "OPENGL CALLBACK DEBUGGING IS ENABLED" << endl;
    }
    else
    {
        cout << "OPENGL CALLBACK DEBUGGING IS NOT AVAILABLE" << endl;
	}
}
