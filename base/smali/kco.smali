.class public final synthetic Lkco;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Leqo;


# direct methods
.method public constructor <init>(Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkco;->a:Leqo;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 3

    iget-object v0, p0, Lkco;->a:Leqo;

    iget v1, v0, Leqo;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Leqo;->a(I)V

    new-instance v2, Leql;

    invoke-direct {v2, v0, v1}, Leql;-><init>(Leqo;I)V

    return-object v2
.end method
