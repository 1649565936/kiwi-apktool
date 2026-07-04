.class public final synthetic LUf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lbg;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lbg;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf;->k:Lbg;

    .line 5
    .line 6
    iput-object p2, p0, LUf;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LUf;->m:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LUf;->k:Lbg;

    .line 2
    .line 3
    iget-wide v1, p0, LUf;->m:J

    .line 4
    .line 5
    iget-object v3, p0, LUf;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lbg;->d(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
