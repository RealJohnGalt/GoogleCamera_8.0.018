.class public final Lgih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lgim;

.field public b:Z


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0

    iput-object p1, p0, Lgih;->a:Lgim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgih;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcql;

    iget-boolean p1, p0, Lgih;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgih;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Lgih;->a:Lgim;

    iget-object p1, p1, Lgim;->e:Lcix;

    invoke-virtual {p1}, Lcix;->b()V

    return-void
.end method
