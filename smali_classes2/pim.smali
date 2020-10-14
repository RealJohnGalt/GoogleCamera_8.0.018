.class public final synthetic Lpim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lpgn;

.field public final b:Lpid;


# direct methods
.method public constructor <init>(Lpgn;Lpid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpim;->a:Lpgn;

    iput-object p2, p0, Lpim;->b:Lpid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpim;->a:Lpgn;

    iget-object v1, p0, Lpim;->b:Lpid;

    sget-object v2, Lpit;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpgn;->c:Landroid/content/Context;

    iget-object v1, v1, Lpid;->a:Ljava/lang/String;

    invoke-static {v0}, Lpij;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
