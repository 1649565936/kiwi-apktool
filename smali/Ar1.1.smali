.class public final synthetic LAr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LBr1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(LBr1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAr1;->k:LBr1;

    .line 5
    .line 6
    iput-object p2, p0, LAr1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LAr1;->m:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LAr1;->k:LBr1;

    .line 2
    .line 3
    invoke-virtual {v0}, LBr1;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LAr1;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LBr1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LAr1;->m:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
