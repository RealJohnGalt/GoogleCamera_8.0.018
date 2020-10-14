.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldad;->a:Lrof;

    return-void
.end method

.method public static a(Lncr;)Lncq;
    .locals 1

    instance-of v0, p0, Lncq;

    if-eqz v0, :cond_0

    check-cast p0, Lncq;

    goto :goto_0

    :cond_0
    new-instance v0, Ldaj;

    invoke-direct {v0, p0}, Ldaj;-><init>(Lncr;)V

    move-object p0, v0

    :goto_0
    nop

    const/4 v0, 0x0

    sget-object v0, Ldcn;->FmhBjjCOdy:Ljava/lang/String;

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lncq;
    .locals 1

    iget-object v0, p0, Ldad;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v0

    invoke-static {v0}, Ldad;->a(Lncr;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldad;->a()Lncq;

    move-result-object v0

    return-object v0
.end method
