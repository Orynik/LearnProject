namespace Sin
{
    partial class Form1
    {
        /// <summary>
        /// Обязательная переменная конструктора.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Освободить все используемые ресурсы.
        /// </summary>
        /// <param name="disposing">истинно, если управляемый ресурс должен быть удален; иначе ложно.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Код, автоматически созданный конструктором форм Windows

        /// <summary>
        /// Требуемый метод для поддержки конструктора — не изменяйте 
        /// содержимое этого метода с помощью редактора кода.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.Start = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.End = new System.Windows.Forms.TextBox();
            this.Calc = new System.Windows.Forms.Button();
            this.Data = new System.Windows.Forms.TextBox();
            this.SinDraw = new System.Windows.Forms.PictureBox();
            this.EndX = new System.Windows.Forms.Label();
            this.StartX = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.SinDraw)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label1.Location = new System.Drawing.Point(228, 27);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(130, 24);
            this.label1.TabIndex = 0;
            this.label1.Text = "Расчет SinX";
            // 
            // Start
            // 
            this.Start.Location = new System.Drawing.Point(57, 121);
            this.Start.Name = "Start";
            this.Start.Size = new System.Drawing.Size(42, 20);
            this.Start.TabIndex = 1;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label2.Location = new System.Drawing.Point(53, 83);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(46, 24);
            this.label2.TabIndex = 2;
            this.label2.Text = "Start";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label3.Location = new System.Drawing.Point(138, 83);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(45, 24);
            this.label3.TabIndex = 3;
            this.label3.Text = "End";
            // 
            // End
            // 
            this.End.Location = new System.Drawing.Point(142, 121);
            this.End.Name = "End";
            this.End.Size = new System.Drawing.Size(41, 20);
            this.End.TabIndex = 4;
            // 
            // Calc
            // 
            this.Calc.BackColor = System.Drawing.SystemColors.ControlDark;
            this.Calc.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Calc.Location = new System.Drawing.Point(57, 386);
            this.Calc.Name = "Calc";
            this.Calc.Size = new System.Drawing.Size(126, 36);
            this.Calc.TabIndex = 5;
            this.Calc.Text = "Calc";
            this.Calc.UseVisualStyleBackColor = false;
            this.Calc.Click += new System.EventHandler(this.Calc_Click);
            // 
            // Data
            // 
            this.Data.Location = new System.Drawing.Point(57, 159);
            this.Data.Multiline = true;
            this.Data.Name = "Data";
            this.Data.Size = new System.Drawing.Size(126, 221);
            this.Data.TabIndex = 6;
            // 
            // SinDraw
            // 
            this.SinDraw.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.SinDraw.Location = new System.Drawing.Point(243, 159);
            this.SinDraw.Name = "SinDraw";
            this.SinDraw.Size = new System.Drawing.Size(323, 263);
            this.SinDraw.TabIndex = 7;
            this.SinDraw.TabStop = false;
            // 
            // EndX
            // 
            this.EndX.AutoSize = true;
            this.EndX.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.EndX.Location = new System.Drawing.Point(211, 393);
            this.EndX.Name = "EndX";
            this.EndX.Size = new System.Drawing.Size(26, 24);
            this.EndX.TabIndex = 8;
            this.EndX.Text = "-1";
            this.EndX.UseWaitCursor = true;
            this.EndX.Click += new System.EventHandler(this.EndX_Click);
            // 
            // StartX
            // 
            this.StartX.AutoSize = true;
            this.StartX.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.StartX.Location = new System.Drawing.Point(217, 159);
            this.StartX.Name = "StartX";
            this.StartX.Size = new System.Drawing.Size(20, 24);
            this.StartX.TabIndex = 9;
            this.StartX.Text = "1";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label6.Location = new System.Drawing.Point(346, 116);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(51, 24);
            this.label6.TabIndex = 10;
            this.label6.Text = "SinX";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label4.Location = new System.Drawing.Point(217, 273);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(20, 24);
            this.label4.TabIndex = 11;
            this.label4.Text = "0";
            this.label4.UseWaitCursor = true;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(592, 454);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.StartX);
            this.Controls.Add(this.EndX);
            this.Controls.Add(this.SinDraw);
            this.Controls.Add(this.Data);
            this.Controls.Add(this.Calc);
            this.Controls.Add(this.End);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.Start);
            this.Controls.Add(this.label1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.SinDraw)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox Start;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox End;
        private System.Windows.Forms.Button Calc;
        private System.Windows.Forms.TextBox Data;
        private System.Windows.Forms.PictureBox SinDraw;
        private System.Windows.Forms.Label EndX;
        private System.Windows.Forms.Label StartX;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label4;
    }
}

