.class public final LO21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LO21;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LO21;->c:I

    .line 9
    .line 10
    iput p2, p0, LO21;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO21;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
