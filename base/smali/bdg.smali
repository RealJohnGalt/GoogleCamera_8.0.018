.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lgqy;

.field public final synthetic b:Lgql;

.field public final synthetic c:Lbdh;

.field public d:Z


# direct methods
.method public constructor <init>(Lbdh;Lgqy;Lgql;)V
    .locals 0

    iput-object p1, p0, Lbdg;->c:Lbdh;

    iput-object p2, p0, Lbdg;->a:Lgqy;

    iput-object p3, p0, Lbdg;->b:Lgql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdg;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbdg;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdg;->d:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbdg;->a:Lgqy;

    iget-object p1, p1, Lgqy;->a:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbdg;->b:Lgql;

    iget-object p1, p1, Lgql;->a:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbdg;->c:Lbdh;

    invoke-virtual {p1}, Lbdh;->close()V

    :cond_1
    return-void
.end method
