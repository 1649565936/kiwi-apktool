.class public final synthetic LJV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LKV;

.field public final synthetic l:LGQ1;


# direct methods
.method public synthetic constructor <init>(LKV;LGQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJV;->k:LKV;

    .line 5
    .line 6
    iput-object p2, p0, LJV;->l:LGQ1;

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
    iget-object v0, p0, LJV;->k:LKV;

    .line 4
    .line 5
    iget-object v0, v0, LKV;->l:LMV;

    .line 6
    .line 7
    iget-object v0, v0, LMV;->m:LUV;

    .line 8
    .line 9
    iget-object v0, v0, LUV;->M:LVV;

    .line 10
    .line 11
    iget-object v0, v0, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 12
    .line 13
    iget-object v1, p0, LJV;->l:LGQ1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l(LGQ1;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
