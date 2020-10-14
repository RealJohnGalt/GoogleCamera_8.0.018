.class public final Ldee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;

.field public final b:Lncr;

.field public final c:Lmtl;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z


# direct methods
.method public constructor <init>(Lcwn;Lncq;Lmtl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldee;->e:Z

    iput-object p1, p0, Ldee;->a:Lcwn;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Ldee;->b:Lncr;

    iput-object p3, p0, Ldee;->c:Lmtl;

    iput-object p4, p0, Ldee;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
