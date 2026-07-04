.class public final LBL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzX1;
.implements LuP;
.implements Ls02;


# instance fields
.field public k:Lorg/chromium/ui/base/WindowAndroid;

.field public l:Ljava/util/function/BooleanSupplier;


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, LzX1;->j:Lv02;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv02;->b(Ls02;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LBL;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    iput-object v0, p0, LBL;->l:Ljava/util/function/BooleanSupplier;

    .line 10
    .line 11
    return-void
.end method
