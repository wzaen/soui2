// MainDlg.cpp : implementation of the CMainDlg class
//
/////////////////////////////////////////////////////////////////////////////

#include "stdafx.h"
#include "MainDlg.h"

#include <dwmapi.h>
#pragma comment(lib,"dwmapi.lib")

CMainDlg::CMainDlg() : SHostWnd(_T("LAYOUT:XML_MAINWND"))
{
	m_bLayoutInited=FALSE;
} 

CMainDlg::~CMainDlg()
{
}


BOOL CMainDlg::OnInitDialog( HWND hWnd, LPARAM lParam )
{
    m_bLayoutInited=TRUE;

    return 0;
}

