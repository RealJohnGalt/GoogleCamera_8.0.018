.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljif;


# instance fields
.field public final a:Ljio;

.field public b:Lnca;


# direct methods
.method public constructor <init>(Ljio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljin;->a:Ljio;

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    iget-object v0, p0, Ljin;->b:Lnca;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lnca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljin;->b:Lnca;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljin;->a:Ljio;

    invoke-interface {v0}, Ljio;->a()Lnca;

    move-result-object v0

    iput-object v0, p0, Ljin;->b:Lnca;

    return-void
.end method
