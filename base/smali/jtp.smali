.class public final synthetic Ljtp;
.super Ljava/lang/Object;

# interfaces
.implements Ljoa;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtp;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final a(Ljoc;)V
    .locals 2

    iget-object v0, p0, Ljtp;->a:Ljtz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljtz;->a(Ljoc;Z)V

    return-void
.end method
