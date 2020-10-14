.class public final synthetic Ldim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Ldiq;

.field public final b:Lmwh;


# direct methods
.method public constructor <init>(Ldiq;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Ldiq;

    iput-object p2, p0, Ldim;->b:Lmwh;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Ldim;->a:Ldiq;

    iget-object v0, p0, Ldim;->b:Lmwh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Ldiq;->c:Ldjh;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldjb;->a()V

    :cond_0
    return-void
.end method
