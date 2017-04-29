// Generated from ./grammars-v4/oncrpc/xdr.g4 by ANTLR 4.5.1
import Antlr4

open class xdrLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = xdrLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(xdrLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   COMMENT=32, OCTAL=33, DECIMAL=34, HEXADECIMAL=35, IDENTIFIER=36, 
                   WS=37
	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "COMMENT", "OCTAL", 
		"DECIMAL", "HEXADECIMAL", "IDENTIFIER", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'<'", "'>'", "'opaque'", "'string'", "'*'", "'void'", 
		"'unsigned'", "'int'", "'hyper'", "'float'", "'double'", "'quadruple'", 
		"'bool'", "'enum'", "'{'", "'='", "','", "'}'", "'struct'", "';'", "'union'", 
		"'switch'", "'('", "')'", "'default'", "':'", "'case'", "'const'", "'typedef'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "COMMENT", "OCTAL", "DECIMAL", "HEXADECIMAL", "IDENTIFIER", 
		"WS"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return xdrLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.5.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, xdrLexer._ATN, xdrLexer._decisionToDFA, xdrLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "xdr.g4" }

    override
	open func getRuleNames() -> [String] { return xdrLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return xdrLexer._serializedATN }

	override
	open func getModeNames() -> [String] { return xdrLexer.modeNames }

	override
	open func getATN() -> ATN { return xdrLexer._ATN }

    public static let _serializedATN: String = xdrLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)

}