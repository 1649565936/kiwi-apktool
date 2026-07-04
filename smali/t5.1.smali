.class public final Lt5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:Lv5;


# direct methods
.method public constructor <init>(Lv5;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5;->l:Lv5;

    .line 5
    .line 6
    iput-object p2, p0, Lt5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LXX;->h:Lb91;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lt5;->l:Lv5;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)Lew0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lt5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lv5;->a:Lq31;

    .line 25
    .line 26
    iput-object p1, v0, Lq31;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, Lv5;->b:Lu5;

    .line 29
    .line 30
    iput-object p1, v0, Lu5;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
