.class public final synthetic Ljsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljuf;


# direct methods
.method public constructor <init>(Ljuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsj;->a:Ljuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljsj;->a:Ljuf;

    invoke-virtual {v0}, Ljti;->a()V

    return-void
.end method
