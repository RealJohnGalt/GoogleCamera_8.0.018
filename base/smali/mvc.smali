.class public final Lmvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsz;

.field public final synthetic b:Lmve;


# direct methods
.method public constructor <init>(Lmve;Lmsz;)V
    .locals 0

    iput-object p1, p0, Lmvc;->b:Lmve;

    iput-object p2, p0, Lmvc;->a:Lmsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvc;->a:Lmsz;

    iget-object v1, p0, Lmvc;->b:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmsz;->a(Ljava/lang/Object;)V

    return-void
.end method
