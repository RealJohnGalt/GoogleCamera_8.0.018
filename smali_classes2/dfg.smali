.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldfg;->b:Ldfh;

    iput-object p2, p0, Ldfg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldfg;->b:Ldfh;

    iget-object v0, v0, Ldfh;->a:Landroid/content/Context;

    iget-object v1, p0, Ldfg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method