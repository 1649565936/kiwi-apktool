.class public final synthetic LI8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LJ8;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8;->k:LJ8;

    .line 5
    .line 6
    iput-object p2, p0, LI8;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LI8;->k:LJ8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, LJ8;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, LI8;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    iget-object v4, v0, LWj;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4, p1}, LZA1;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)LZA1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v4, LZA1;->d:Z

    .line 46
    .line 47
    invoke-virtual {v4}, LZA1;->a()LaB1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method
