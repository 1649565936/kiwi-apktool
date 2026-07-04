.class public final synthetic LVj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw20;


# instance fields
.field public final synthetic a:LWj;

.field public final synthetic b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(LWj;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVj;->a:LWj;

    .line 5
    .line 6
    iput-object p2, p0, LVj;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVj;->a:LWj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LWj;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2}, LZA1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)LZA1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LZA1;->a()LaB1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LVj;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    invoke-static {p2, p1}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
