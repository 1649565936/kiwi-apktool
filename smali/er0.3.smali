.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN22;


# static fields
.field public static final a:Ler0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler0;->a:Ler0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LO22;

    .line 4
    .line 5
    sget-object v0, Lhr0;->d:Lgr0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lkr0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkr0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lkr0;->b:Landroid/util/JsonWriter;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    return-void
.end method
