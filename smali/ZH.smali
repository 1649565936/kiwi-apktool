.class public final LZH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LJE0;

.field public final b:Ljava/lang/String;

.field public final c:LIE0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:LUD0;


# direct methods
.method public constructor <init>(LJE0;LIE0;Ljava/lang/String;Ljava/lang/String;IZILUD0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LJE0;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "route:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, LIE0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LZH;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, LZH;->a:LJE0;

    .line 41
    .line 42
    iput-object p2, p0, LZH;->c:LIE0;

    .line 43
    .line 44
    iput-object p3, p0, LZH;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, LZH;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput p5, p0, LZH;->f:I

    .line 49
    .line 50
    iput-boolean p6, p0, LZH;->g:Z

    .line 51
    .line 52
    iput p7, p0, LZH;->h:I

    .line 53
    .line 54
    iput-object p8, p0, LZH;->i:LUD0;

    .line 55
    .line 56
    return-void
.end method
