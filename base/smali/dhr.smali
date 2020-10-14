.class public final Ldhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcwn;

.field public final c:Ldfh;

.field public final d:Lncr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwn;Ldfh;Lncq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhr;->a:Landroid/content/Context;

    iput-object p2, p0, Ldhr;->b:Lcwn;

    iput-object p3, p0, Ldhr;->c:Ldfh;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p4, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Ldhr;->d:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Ldie;)V
    .locals 2

    iget-object v0, p0, Ldhr;->d:Lncr;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldhr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lblq;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldhr;->b:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldie;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhr;->c:Ldfh;

    const-string v0, "Shot failed! Please immediately take and file a bug report with BetterBug."

    invoke-virtual {p1, v0}, Ldfh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
