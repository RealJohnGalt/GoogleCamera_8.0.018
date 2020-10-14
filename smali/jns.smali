.class public final Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Ljnt;


# direct methods
.method public constructor <init>(Ljnt;)V
    .locals 0

    iput-object p1, p0, Ljns;->a:Ljnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljoc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljns;->a:Ljnt;

    iput-object p1, v0, Ljnt;->g:Ljoc;

    invoke-virtual {v0}, Ljnt;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
