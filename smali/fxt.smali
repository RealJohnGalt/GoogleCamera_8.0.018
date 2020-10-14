.class public final synthetic Lfxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfrz;


# direct methods
.method public constructor <init>(Lfrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxt;->a:Lfrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfxt;->a:Lfrz;

    invoke-virtual {v0}, Lfrz;->a()V

    return-void
.end method
