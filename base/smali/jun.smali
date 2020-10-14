.class public final synthetic Ljun;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljun;->a:Ljva;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljun;->a:Ljva;

    iget-object v1, v0, Ljva;->x:Leqo;

    iget-object v0, v0, Ljva;->y:Leqn;

    invoke-virtual {v1, v0}, Leqo;->b(Leqn;)V

    return-void
.end method
