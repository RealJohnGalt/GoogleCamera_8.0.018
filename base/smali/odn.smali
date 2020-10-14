.class public final synthetic Lodn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lodp;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lodp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->a:Lodp;

    iput-object p2, p0, Lodn;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lodn;->a:Lodp;

    iget-object v1, p0, Lodn;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lodp;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method
