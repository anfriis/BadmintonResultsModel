//
//  Court.swift
//  BadmintonResults
//
//  Created by Anders Friis on 01/04/2017.
//
//

public struct Court {

	public var name: String
	public var matches: [Match]

	public init(name: String, matches: [Match]) {
		self.name = name
		self.matches = matches
	}
	
}
