.class public final synthetic Leqk;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leqo;


# direct methods
.method public constructor <init>(Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Leqo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leqk;->a:Leqo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    return-void
.end method
