.class public final LLy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lp40;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LLy0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "lowmem"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LLy0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
