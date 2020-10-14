.class public final synthetic Lkch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbou;


# direct methods
.method public constructor <init>(Lbou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkch;->a:Lbou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkch;->a:Lbou;

    invoke-virtual {v0}, Lbou;->a()V

    return-void
.end method
