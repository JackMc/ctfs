.class public Lcom/hackerone/mobile/challenge1/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method doSomething()V
    .locals 1

    const-string p0, "Part 1"

    const-string v0, "The first part of your flag is: \"flag{so_much\""

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001b

    .line 18
    invoke-virtual {p0, p1}, Lcom/hackerone/mobile/challenge1/MainActivity;->setContentView(I)V

    const p1, 0x7f07005e

    .line 21
    invoke-virtual {p0, p1}, Lcom/hackerone/mobile/challenge1/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Reverse the apk!"

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/hackerone/mobile/challenge1/MainActivity;->doSomething()V

    return-void
.end method

.method public native oneLastThing()V
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method
