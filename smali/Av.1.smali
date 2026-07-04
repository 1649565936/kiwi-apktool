.class public final LAv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final b:LAv;

.field public static final c:Ljava/util/List;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAv;->b:LAv;

    .line 7
    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->A1:LM5;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LAv;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method
