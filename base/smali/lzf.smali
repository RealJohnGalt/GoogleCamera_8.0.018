.class public abstract Llzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llza;

.field public final b:Z


# direct methods
.method public constructor <init>(Llza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Llza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llzf;->b:Z

    return-void
.end method

.method public constructor <init>(Llza;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Llza;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Llyy;
    .locals 1

    iget-object v0, p0, Llzf;->a:Llza;

    iget-object v0, v0, Llza;->b:Llyy;

    return-object v0
.end method

.method protected abstract a(Llwj;Lmmk;)V
.end method
