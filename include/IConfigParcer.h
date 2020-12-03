#pragma once
#ifdef CONFIGPARCER_EXPORTS
#define CONFIGPARCER_API __declspec(dllexport)
#else
#define CONFIGPARCER_API __declspec(dllimport)
#endif

#include <fstream>
#include <string>
#include <iostream>
#include <boost/property_tree/xml_parser.hpp>
#include <boost/property_tree/ptree.hpp>
#include <boost/foreach.hpp>
#include <sstream>


class CONFIGPARCER_API IConfigParcer
{
public:

	virtual bool Deserialization() = 0;	
	virtual bool CheckServerValues() const = 0;
	virtual bool CheckLoggerValues() const = 0;
	virtual bool Reset() = 0;
	virtual void Show() const = 0;
};


