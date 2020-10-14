.class public final synthetic Lkcj;
.super Ljava/lang/Object;

# interfaces
.implements Ljio;


# instance fields
.field public final a:Leqo;


# direct methods
.method public constructor <init>(Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Leqo;

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 2

    iget-object v0, p0, Lkcj;->a:Leqo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    new-instance v1, Leqk;

    invoke-direct {v1, v0}, Leqk;-><init>(Leqo;)V

    return-object v1
.end method
