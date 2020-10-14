.class public final Llxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxa;->a:Llxb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Llxa;->a:Llxb;

    check-cast v0, Lmnf;

    iget-object v1, v0, Lmnf;->a:Lmna;

    invoke-static {v1}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lmnf;->a:Lmna;

    iget v0, v0, Lmna;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
