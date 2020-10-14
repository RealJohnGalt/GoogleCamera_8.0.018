.class public final Lncp;
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

    iput-object p1, p0, Lncp;->a:Lrof;

    return-void
.end method

.method public static a(Lpxt;)Lncr;
    .locals 1

    invoke-virtual {p0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncr;

    goto :goto_0

    :cond_0
    new-instance p0, Lncm;

    invoke-direct {p0}, Lncm;-><init>()V

    const-string v0, "pck"

    invoke-virtual {p0, v0}, Lncm;->a(Ljava/lang/String;)Lncl;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lncr;
    .locals 1

    iget-object v0, p0, Lncp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-static {v0}, Lncp;->a(Lpxt;)Lncr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncp;->a()Lncr;

    move-result-object v0

    return-object v0
.end method
