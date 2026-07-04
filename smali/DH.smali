.class public final LDH;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhb0;


# static fields
.field public static final l:LDH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDH;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LCs0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDH;->l:LDH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LwH;

    .line 2
    .line 3
    instance-of v0, p1, LFH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LFH;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
