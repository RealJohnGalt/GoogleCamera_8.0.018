.class public final Lbfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqcw;

.field public static final b:Lqcw;

.field public static final c:Lqcw;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    sget-object v1, Llhg;->g:Llhg;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->b:Llhg;

    const-string v3, "WIDE_ANGLE"

    invoke-virtual {v0, v3, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->d:Llhg;

    const-string v4, "PANORAMIC"

    invoke-virtual {v0, v4, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->f:Llhg;

    const/4 v5, 0x0

    sget-object v5, Ldcn;->QOJtJu:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->j:Llhg;

    const-string v6, "ORNAMENT"

    invoke-virtual {v0, v6, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->m:Llhg;

    const-string v7, "LONG_EXPOSURE"

    invoke-virtual {v0, v7, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->m:Llhg;

    const-string v8, "LOW_LIGHT"

    invoke-virtual {v0, v8, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->p:Llhg;

    const-string v9, "MORE_MODES"

    invoke-virtual {v0, v9, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->n:Llhg;

    const-string v10, "TIME_LAPSE"

    invoke-virtual {v0, v10, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->s:Llhg;

    const-string v11, "TIARA"

    invoke-virtual {v0, v11, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lbfw;->a:Lqcw;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    sget-object v1, Llhg;->g:Llhg;

    invoke-virtual {v0, v2, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->b:Llhg;

    invoke-virtual {v0, v3, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->d:Llhg;

    invoke-virtual {v0, v4, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->f:Llhg;

    invoke-virtual {v0, v5, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->j:Llhg;

    invoke-virtual {v0, v6, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->m:Llhg;

    invoke-virtual {v0, v7, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->m:Llhg;

    invoke-virtual {v0, v8, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->p:Llhg;

    invoke-virtual {v0, v9, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->n:Llhg;

    invoke-virtual {v0, v10, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llhg;->s:Llhg;

    invoke-virtual {v0, v11, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lbfw;->b:Lqcw;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    sget-object v1, Lhgi;->c:Lhgi;

    const-string v2, "FLASH_ON"

    invoke-virtual {v0, v2, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhgi;->b:Lhgi;

    const-string v2, "FLASH_OFF"

    invoke-virtual {v0, v2, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lbfw;->c:Lqcw;

    return-void
.end method
