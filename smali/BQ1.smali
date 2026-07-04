.class public final synthetic LBQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LCQ1;

.field public final synthetic l:LEQ1;


# direct methods
.method public synthetic constructor <init>(LCQ1;LEQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBQ1;->k:LCQ1;

    .line 5
    .line 6
    iput-object p2, p0, LBQ1;->l:LEQ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LBQ1;->k:LCQ1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBQ1;->l:LEQ1;

    .line 9
    .line 10
    invoke-virtual {v1}, LEQ1;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, LCQ1;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
