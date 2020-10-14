.class public final synthetic Lpdg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpdj;


# direct methods
.method public constructor <init>(Lpdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdg;->a:Lpdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpdg;->a:Lpdj;

    invoke-virtual {v0}, Lpdj;->d()V

    return-void
.end method
