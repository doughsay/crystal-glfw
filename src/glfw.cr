require "./lib_glfw"

module GLFW
  enum Key
    Space = LibGLFW::KEY_SPACE
    Apostrophe = LibGLFW::KEY_APOSTROPHE
    Comma = LibGLFW::KEY_COMMA
    Minus = LibGLFW::KEY_MINUS
    Period = LibGLFW::KEY_PERIOD
    Slash = LibGLFW::KEY_SLASH
    Num0 = LibGLFW::KEY_0
    Num1 = LibGLFW::KEY_1
    Num2 = LibGLFW::KEY_2
    Num3 = LibGLFW::KEY_3
    Num4 = LibGLFW::KEY_4
    Num5 = LibGLFW::KEY_5
    Num6 = LibGLFW::KEY_6
    Num7 = LibGLFW::KEY_7
    Num8 = LibGLFW::KEY_8
    Num9 = LibGLFW::KEY_9
    Semicolon = LibGLFW::KEY_SEMICOLON
    Equal = LibGLFW::KEY_EQUAL
    A = LibGLFW::KEY_A
    B = LibGLFW::KEY_B
    C = LibGLFW::KEY_C
    D = LibGLFW::KEY_D
    E = LibGLFW::KEY_E
    F = LibGLFW::KEY_F
    G = LibGLFW::KEY_G
    H = LibGLFW::KEY_H
    I = LibGLFW::KEY_I
    J = LibGLFW::KEY_J
    K = LibGLFW::KEY_K
    L = LibGLFW::KEY_L
    M = LibGLFW::KEY_M
    N = LibGLFW::KEY_N
    O = LibGLFW::KEY_O
    P = LibGLFW::KEY_P
    Q = LibGLFW::KEY_Q
    R = LibGLFW::KEY_R
    S = LibGLFW::KEY_S
    T = LibGLFW::KEY_T
    U = LibGLFW::KEY_U
    V = LibGLFW::KEY_V
    W = LibGLFW::KEY_W
    X = LibGLFW::KEY_X
    Y = LibGLFW::KEY_Y
    Z = LibGLFW::KEY_Z
    LeftBracket = LibGLFW::KEY_LEFT_BRACKET
    Backslash = LibGLFW::KEY_BACKSLASH
    RightBracket = LibGLFW::KEY_RIGHT_BRACKET
    GraveAccent = LibGLFW::KEY_GRAVE_ACCENT
    World1 = LibGLFW::KEY_WORLD_1
    World2 = LibGLFW::KEY_WORLD_2
    Escape = LibGLFW::KEY_ESCAPE
    Enter = LibGLFW::KEY_ENTER
    Tab = LibGLFW::KEY_TAB
    Backspace = LibGLFW::KEY_BACKSPACE
    Insert = LibGLFW::KEY_INSERT
    Delete = LibGLFW::KEY_DELETE
    Right = LibGLFW::KEY_RIGHT
    Left = LibGLFW::KEY_LEFT
    Down = LibGLFW::KEY_DOWN
    Up = LibGLFW::KEY_UP
    PageUp = LibGLFW::KEY_PAGE_UP
    PageDown = LibGLFW::KEY_PAGE_DOWN
    Home = LibGLFW::KEY_HOME
    End = LibGLFW::KEY_END
    CapsLock = LibGLFW::KEY_CAPS_LOCK
    ScrollLock = LibGLFW::KEY_SCROLL_LOCK
    NumLock = LibGLFW::KEY_NUM_LOCK
    PrintScreen = LibGLFW::KEY_PRINT_SCREEN
    Pause = LibGLFW::KEY_PAUSE
    F1 = LibGLFW::KEY_F1
    F2 = LibGLFW::KEY_F2
    F3 = LibGLFW::KEY_F3
    F4 = LibGLFW::KEY_F4
    F5 = LibGLFW::KEY_F5
    F6 = LibGLFW::KEY_F6
    F7 = LibGLFW::KEY_F7
    F8 = LibGLFW::KEY_F8
    F9 = LibGLFW::KEY_F9
    F10 = LibGLFW::KEY_F10
    F11 = LibGLFW::KEY_F11
    F12 = LibGLFW::KEY_F12
    F13 = LibGLFW::KEY_F13
    F14 = LibGLFW::KEY_F14
    F15 = LibGLFW::KEY_F15
    F16 = LibGLFW::KEY_F16
    F17 = LibGLFW::KEY_F17
    F18 = LibGLFW::KEY_F18
    F19 = LibGLFW::KEY_F19
    F20 = LibGLFW::KEY_F20
    F21 = LibGLFW::KEY_F21
    F22 = LibGLFW::KEY_F22
    F23 = LibGLFW::KEY_F23
    F24 = LibGLFW::KEY_F24
    F25 = LibGLFW::KEY_F25
    Kp0 = LibGLFW::KEY_KP_0
    Kp1 = LibGLFW::KEY_KP_1
    Kp2 = LibGLFW::KEY_KP_2
    Kp3 = LibGLFW::KEY_KP_3
    Kp4 = LibGLFW::KEY_KP_4
    Kp5 = LibGLFW::KEY_KP_5
    Kp6 = LibGLFW::KEY_KP_6
    Kp7 = LibGLFW::KEY_KP_7
    Kp8 = LibGLFW::KEY_KP_8
    Kp9 = LibGLFW::KEY_KP_9
    KpDecimal = LibGLFW::KEY_KP_DECIMAL
    KpDivide = LibGLFW::KEY_KP_DIVIDE
    KpMultiply = LibGLFW::KEY_KP_MULTIPLY
    KpSubtract = LibGLFW::KEY_KP_SUBTRACT
    KpAdd = LibGLFW::KEY_KP_ADD
    KpEnter = LibGLFW::KEY_KP_ENTER
    KpEqual = LibGLFW::KEY_KP_EQUAL
    LeftShift = LibGLFW::KEY_LEFT_SHIFT
    LeftControl = LibGLFW::KEY_LEFT_CONTROL
    LeftAlt = LibGLFW::KEY_LEFT_ALT
    LeftSuper = LibGLFW::KEY_LEFT_SUPER
    RightShift = LibGLFW::KEY_RIGHT_SHIFT
    RightControl = LibGLFW::KEY_RIGHT_CONTROL
    RightAlt = LibGLFW::KEY_RIGHT_ALT
    RightSuper = LibGLFW::KEY_RIGHT_SUPER
    Menu = LibGLFW::KEY_MENU
  end

  enum Keystate
    Release = LibGLFW::RELEASE
    Press = LibGLFW::PRESS
    Repeat = LibGLFW::REPEAT
  end

  enum Hint
    ContextVersionMajor = LibGLFW::CONTEXT_VERSION_MAJOR
    ContextVersionMinor = LibGLFW::CONTEXT_VERSION_MINOR
    OpenGLForwardCompat = LibGLFW::OPENGL_FORWARD_COMPAT
    OpenGLProfile = LibGLFW::OPENGL_PROFILE
    Samples = LibGLFW::SAMPLES
  end

  enum OpenGLProfile
    Core = LibGLFW::OPENGL_CORE_PROFILE
  end

  enum InputMode
    Cursor = LibGLFW::CURSOR
  end

  enum InputModeValue
    CursorNormal = LibGLFW::CURSOR_NORMAL
    CursorHidden = LibGLFW::CURSOR_HIDDEN
    CursorDisabled = LibGLFW::CURSOR_DISABLED
  end

  def self.create_window(width : Int32, height : Int32, title : String, monitor : LibGLFW::Monitor | Nil = nil, share : LibGLFW::Window | Nil = nil) : LibGLFW::Window
    LibGLFW.create_window(width, height, title, monitor, share)
  end

  def self.get_cursor_pos(window : LibGLFW::Window)
    LibGLFW.get_cursor_pos(window, out x, out y)
    {x, y}
  end

  def self.get_key(window : LibGLFW::Window, key : Key) : Keystate
    Keystate.new(LibGLFW.get_key(window, key))
  end

  def self.get_time : Float64
    LibGLFW.get_time
  end

  def self.init : Bool
    LibGLFW.init == 1
  end

  def self.poll_events
    LibGLFW.poll_events
  end

  def self.set_current_context(window : LibGLFW::Window)
    LibGLFW.set_current_context(window)
  end

  def self.set_input_mode(window : LibGLFW::Window, mode : InputMode, value : InputModeValue)
    LibGLFW.set_input_mode(window, mode, value)
  end

  def self.swap_buffers(window : LibGLFW::Window)
    LibGLFW.swap_buffers(window)
  end

  def self.terminate
    LibGLFW.terminate
  end

  def self.window_hint(hint : Hint, value : Int32 | OpenGLProfile)
    LibGLFW.window_hint(hint, value)
  end

  def self.window_should_close(window : LibGLFW::Window)
    LibGLFW.window_should_close(window)
  end
end
