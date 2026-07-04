.class public final Lc71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LbI0;


# instance fields
.field public final a:I

.field public final b:Lis1;

.field public final c:LpH0;

.field public final d:LnH0;


# direct methods
.method public constructor <init>(ILd71;La71;Lb71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc71;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Ld71;->b:Lis1;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lc71;->b:Lis1;

    .line 13
    .line 14
    iput-object p3, p0, Lc71;->c:LpH0;

    .line 15
    .line 16
    iput-object p4, p0, Lc71;->d:LnH0;

    .line 17
    .line 18
    return-void
.end method
