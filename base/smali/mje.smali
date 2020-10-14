.class public final Lmje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lmjf;


# direct methods
.method public constructor <init>(Lmjf;)V
    .locals 0

    iput-object p1, p0, Lmje;->a:Lmjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmje;->a:Lmjf;

    invoke-virtual {v0}, Lmao;->s()V

    return-void
.end method

.method public final b()Lmjp;
    .locals 1

    iget-object v0, p0, Lmje;->a:Lmjf;

    invoke-virtual {v0}, Lmao;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmjp;

    return-object v0
.end method
