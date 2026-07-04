.class public final synthetic LXX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXX0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXX0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f090357

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f090358

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/h;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/b;->a:LIr0;

    .line 22
    .line 23
    iput-object p1, v0, LIr0;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v0, v0, LIr0;->g:Lj91;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj91;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
