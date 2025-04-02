/* This file is part of runcircos-gui.
   Copyright 2014 - 2016, Arun Narayanankutty <n.arun.lifescience@gmail.com>

   runcircos-gui is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License 2 as published by
   the Free Software Foundation. However GPL version 3, or any other GPL
   version are icompatible with this software.

   runcircos-gui is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with runcircos-gui.  If not, see <http://www.gnu.org/licenses/>.
*/

#include "aboutbox.h"
#include "ui_aboutbox.h"

#include "iconloader.h"

AboutBox::AboutBox(QWidget *parent)
    : QDialog(parent),
      ui(new Ui::AboutBox) {
  ui->setupUi(this);
  // Load icons
  setWindowIcon(IconLoader::load("help-about"));

  // Signal slot connections
  connect(ui->ok_pushButton, SIGNAL(clicked()), SLOT(close()));

  ui->plainTextEdit->setStyleSheet("QPlainTextEdit { background-color:"
                                   " transparent; }");
  ui->plainTextEdit->setReadOnly(true);
}

AboutBox::~AboutBox() {
  delete ui;
}
