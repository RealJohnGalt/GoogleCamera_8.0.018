.class public final synthetic Lozh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lozi;


# direct methods
.method public constructor <init>(Lozi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozh;->a:Lozi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lozh;->a:Lozi;

    invoke-virtual {v0}, Lozi;->d()V

    return-void
.end method
