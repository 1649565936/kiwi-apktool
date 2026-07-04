.class public final LJD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJD1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJD1;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LJD1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LJD1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJD1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LJD1;

    .line 17
    .line 18
    invoke-direct {v1}, LJD1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LJD1;

    .line 27
    .line 28
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJD1;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LJD1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJD1;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LJD1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
