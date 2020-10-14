.class public final synthetic Lbwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->a:Lbwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwd;->a:Lbwk;

    iget-object v1, v0, Lbwk;->d:Lfin;

    invoke-virtual {v1, v0}, Lfin;->a(Lfjc;)V

    return-void
.end method
