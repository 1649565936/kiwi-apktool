.class public final Lo31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Lo31;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo31;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lo31;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo31;->c:Lo31;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo31;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lo31;->b:I

    .line 7
    .line 8
    return-void
.end method
