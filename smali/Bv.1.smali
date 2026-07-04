.class public abstract LBv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lys;

    .line 7
    .line 8
    const v2, 0x7f1407c8

    .line 9
    .line 10
    .line 11
    const-string v3, "general"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lys;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lys;

    .line 20
    .line 21
    const v2, 0x7f1407c9

    .line 22
    .line 23
    .line 24
    const-string v3, "sites"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lys;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LBv;->a:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method
