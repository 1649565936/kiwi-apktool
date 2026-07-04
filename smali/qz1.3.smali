.class public final synthetic Lqz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ltz1;


# direct methods
.method public synthetic constructor <init>(Ltz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz1;->k:Ltz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    iget-object v0, p0, Lqz1;->k:Ltz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ltz1;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
